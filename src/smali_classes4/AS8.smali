.class public final LAS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBS8;

.field public final synthetic b:LSYf$d;


# direct methods
.method public constructor <init>(LBS8;LSYf$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAS8;->a:LBS8;

    .line 5
    .line 6
    iput-object p2, p0, LAS8;->b:LSYf$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, LES8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p1, v1}, LGS8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAS8;->a:LBS8;

    .line 11
    .line 12
    iget-object v0, p1, LBS8;->e:LJp0;

    .line 13
    .line 14
    iget-object p1, p1, LBS8;->c:LCBe;

    .line 15
    .line 16
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LDS8;

    .line 21
    .line 22
    iget-object v0, p0, LAS8;->b:LSYf$d;

    .line 23
    .line 24
    iget v0, v0, LSYf$d;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LCS8;->t:LCS8;

    .line 30
    .line 31
    const-string v2, "hermod_operation_case"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LDz9;->r0(LH7c;Ljava/lang/String;I)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LDS8;->b:LcH8;

    .line 38
    .line 39
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
