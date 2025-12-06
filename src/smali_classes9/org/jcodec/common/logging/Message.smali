.class public Lorg/jcodec/common/logging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private args:[Ljava/lang/Object;

.field private className:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private level:Lorg/jcodec/common/logging/LogLevel;

.field private lineNumber:I

.field private message:Ljava/lang/String;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/common/logging/Message;->level:Lorg/jcodec/common/logging/LogLevel;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jcodec/common/logging/Message;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jcodec/common/logging/Message;->className:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jcodec/common/logging/Message;->methodName:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lorg/jcodec/common/logging/Message;->lineNumber:I

    .line 13
    .line 14
    iput-object p6, p0, Lorg/jcodec/common/logging/Message;->message:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/jcodec/common/logging/Message;->args:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Lorg/jcodec/common/logging/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->level:Lorg/jcodec/common/logging/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/logging/Message;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
