.class public final Lc26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final a:LQC;


# direct methods
.method public constructor <init>(LQC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc26;->a:LQC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc26;->a:LQC;

    .line 2
    .line 3
    iget-object v0, v0, LQC;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbph;

    .line 6
    .line 7
    iget-object v1, v0, Lbph;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lamg;

    .line 10
    .line 11
    instance-of v2, v1, LYlg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LWlg;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, LWlg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbph;->t:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v1, LVlg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LVlg;

    .line 28
    .line 29
    invoke-virtual {v1}, LVlg;->b()Lau;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lni3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LRca;)V
    .locals 0

    .line 1
    return-void
.end method
