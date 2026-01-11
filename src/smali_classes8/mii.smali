.class public final Lmii;
.super Lpbj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llii;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llii;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmii;->a:Llii;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmii;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmii;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmii;->a:Llii;

    .line 2
    .line 3
    invoke-virtual {p1}, Llii;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
