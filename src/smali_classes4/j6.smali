.class public final Lj6;
.super Legk;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj6;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LNQc;
    .locals 1

    .line 1
    sget-object v0, LNQc;->c:LNQc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
