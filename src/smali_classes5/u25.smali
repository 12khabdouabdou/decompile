.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LQW4;

.field public final t:LcV4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LQW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu25;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, Lu25;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Lu25;->c:LQW4;

    .line 9
    .line 10
    new-instance p1, LcV4;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu25;->t:LcV4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()LT0c;
    .locals 8

    .line 1
    new-instance v0, LT0c;

    .line 2
    .line 3
    iget-object v1, p0, Lu25;->a:LGZ4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lu25;->c:LQW4;

    .line 25
    .line 26
    invoke-virtual {v5}, LQW4;->u()Lb45;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lu25;->t:LcV4;

    .line 31
    .line 32
    iget-object v7, p0, Lu25;->b:LFY4;

    .line 33
    .line 34
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct/range {v0 .. v7}, LT0c;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;LPm9;LTqc;Lb45;LcV4;Lnwf;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final u()LT0c;
    .locals 8

    .line 1
    new-instance v0, LT0c;

    .line 2
    .line 3
    iget-object v1, p0, Lu25;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LGZ4;->f6()LWxf;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, LiSg;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lu25;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct/range {v0 .. v7}, LT0c;-><init>(LqZ8;LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
