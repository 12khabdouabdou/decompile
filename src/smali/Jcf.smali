.class public final LJcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEcf;

.field public final b:Lbke;

.field public final c:LXZ5;


# direct methods
.method public constructor <init>(Lbke;LXZ5;LEcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJcf;->a:LEcf;

    .line 5
    .line 6
    iput-object p1, p0, LJcf;->b:Lbke;

    .line 7
    .line 8
    iput-object p2, p0, LJcf;->c:LXZ5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxcf;
    .locals 1

    .line 1
    iget-object v0, p0, LJcf;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LHcf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJcf;->a()Lxcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxcf;->f:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
