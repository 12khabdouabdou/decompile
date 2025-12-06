.class public final LH65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LxY4;

.field public final t:Lj65;


# direct methods
.method public constructor <init>(LxY4;LFY4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH65;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LH65;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LH65;->c:LxY4;

    .line 9
    .line 10
    new-instance p1, Lj65;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, Lj65;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LH65;->t:Lj65;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u()Lhyj;
    .locals 4

    .line 1
    new-instance v0, Lhyj;

    .line 2
    .line 3
    iget-object v1, p0, LH65;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LH65;->t:Lj65;

    .line 10
    .line 11
    iget-object v3, p0, LH65;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhyj;-><init>(Landroid/app/Activity;Lj65;Lu00;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
