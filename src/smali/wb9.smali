.class public final Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LnJe;

.field public final d:Lfb9;

.field public final e:LP2h;

.field public final f:LQU;


# direct methods
.method public constructor <init>(LM00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LM00;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwb9;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LM00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnJe;

    .line 11
    .line 12
    iput-object v0, p0, Lwb9;->c:LnJe;

    .line 13
    .line 14
    iget-object v0, p1, LM00;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfb9;

    .line 17
    .line 18
    iput-object v0, p0, Lwb9;->d:Lfb9;

    .line 19
    .line 20
    invoke-interface {v0}, Lfb9;->g()LP2h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lwb9;->e:LP2h;

    .line 25
    .line 26
    invoke-interface {v0}, Lfb9;->f()LQU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwb9;->f:LQU;

    .line 31
    .line 32
    iget-boolean p1, p1, LM00;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lwb9;->b:Z

    .line 35
    .line 36
    return-void
.end method
