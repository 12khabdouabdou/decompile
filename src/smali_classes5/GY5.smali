.class public final LGY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTOj;


# instance fields
.field public final a:LTqc;


# direct methods
.method public constructor <init>(LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGY5;->a:LTqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LtW1;->e0:LcSa;

    .line 2
    .line 3
    iget-object v1, p0, LGY5;->a:LTqc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LTqc;->t(LcSa;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LTqc;->a(Landroid/view/View;LcSa;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LVD1;->n0:LVD1;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LTqc;->a(Landroid/view/View;LcSa;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LAV5;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
