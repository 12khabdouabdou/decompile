.class public final LdWa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LsXa;

.field public final c:LTe5;

.field public final d:LfY4;

.field public final e:Lnwf;

.field public final f:Lrn0;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LTqc;LsXa;LTe5;LfY4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdWa;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LdWa;->b:LsXa;

    .line 7
    .line 8
    iput-object p3, p0, LdWa;->c:LTe5;

    .line 9
    .line 10
    iput-object p4, p0, LdWa;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LdWa;->e:Lnwf;

    .line 13
    .line 14
    sget-object p1, LH6d;->Z:LH6d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "MapButtonCreatorImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, LdWa;->f:Lrn0;

    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LdWa;->g:LBre;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LdWa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LsWa;

    .line 5
    .line 6
    invoke-direct {v0}, LsWa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LsWa;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, LdWa;->d:LfY4;

    .line 12
    .line 13
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmS6;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
