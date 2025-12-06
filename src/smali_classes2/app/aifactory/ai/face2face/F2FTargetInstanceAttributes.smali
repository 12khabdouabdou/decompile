.class public Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;->attributes:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSerializedAttributes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;->attributes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
