.class public final LkJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldb2;

.field public final synthetic b:LcSa;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LTqc;


# direct methods
.method public constructor <init>(Ldb2;LcSa;Lkotlin/jvm/functions/Function1;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkJ5;->a:Ldb2;

    .line 5
    .line 6
    iput-object p2, p0, LkJ5;->b:LcSa;

    .line 7
    .line 8
    iput-object p3, p0, LkJ5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LkJ5;->d:LTqc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LcSa;LcSa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkJ5;->d:LTqc;

    .line 2
    .line 3
    iget-object v1, p0, LkJ5;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LkJ5;->b:LcSa;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldt5;->a(LTqc;Lkotlin/jvm/functions/Function1;LcSa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of p1, p2, LSU9;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iget-object p2, p0, LkJ5;->a:Ldb2;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ldb2;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
