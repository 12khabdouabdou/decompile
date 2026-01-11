.class public abstract LV30;
.super Ld40;
.source "SourceFile"


# instance fields
.field public final b:Lpsc;

.field public final c:Z

.field public final d:LJ4b;

.field public final e:I

.field public final f:LJ00;

.field public final g:Landroid/content/Intent;

.field public final h:LcGc;


# direct methods
.method public constructor <init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ld40;-><init>(LJ4b;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LV30;->b:Lpsc;

    .line 5
    .line 6
    iput-boolean p7, p0, LV30;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, LV30;->d:LJ4b;

    .line 9
    .line 10
    iput p1, p0, LV30;->e:I

    .line 11
    .line 12
    iput-object p2, p0, LV30;->f:LJ00;

    .line 13
    .line 14
    iput-object p6, p0, LV30;->g:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object p5, p0, LV30;->h:LcGc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()LJ4b;
    .locals 1

    .line 1
    iget-object v0, p0, LV30;->d:LJ4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LJ00;
    .locals 1

    .line 1
    iget-object v0, p0, LV30;->f:LJ00;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LV30;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
