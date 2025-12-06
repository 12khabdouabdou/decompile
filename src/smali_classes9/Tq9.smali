.class public final LTq9;
.super Lfib;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LSq9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LSq9;->t:LSq9;

    .line 2
    invoke-direct {p0, p1, v0}, LTq9;-><init>(Ljava/lang/String;LSq9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LSq9;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LTq9;->X:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LTq9;->Y:LSq9;

    return-void
.end method


# virtual methods
.method public final a()LkR6;
    .locals 1

    .line 1
    iget-object v0, p0, LTq9;->Y:LSq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTq9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
