.class public final LFef;
.super LMfj;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Throwable;

.field public final Y:LIfj;

.field public final Z:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LMfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFef;->t:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFef;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, LFef;->Y:LIfj;

    .line 9
    .line 10
    iput-boolean p4, p0, LFef;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LIfj;
    .locals 1

    .line 1
    iget-object v0, p0, LFef;->Y:LIfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LFef;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFef;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
