.class public final LqTe;
.super LQOa;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKPd;


# direct methods
.method public constructor <init>(LKPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqTe;->a:LKPd;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, LQOa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LpTe;

    .line 2
    .line 3
    check-cast p3, LlTe;

    .line 4
    .line 5
    check-cast p4, LlTe;

    .line 6
    .line 7
    iget-object p1, p0, LqTe;->a:LKPd;

    .line 8
    .line 9
    iget-object p1, p1, LKPd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LUkb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, LlTe;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
