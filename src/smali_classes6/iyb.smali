.class public final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjCg;


# direct methods
.method public synthetic constructor <init>(LjCg;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyb;->a:I

    iput-object p1, p0, Liyb;->b:LjCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liyb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LjCg;

    .line 7
    .line 8
    iget-object v0, p0, Liyb;->b:LjCg;

    .line 9
    .line 10
    iget-object v1, v0, LjCg;->l0:LmDi;

    .line 11
    .line 12
    iput-object v1, p1, LjCg;->l0:LmDi;

    .line 13
    .line 14
    iget-object v1, v0, LjCg;->q0:LZje;

    .line 15
    .line 16
    iput-object v1, p1, LjCg;->q0:LZje;

    .line 17
    .line 18
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 19
    .line 20
    iput-object v0, p1, LjCg;->X:LCwd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lhad;

    .line 26
    .line 27
    iget-object v1, p0, Liyb;->b:LjCg;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    iget-object v0, p0, Liyb;->b:LjCg;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ll28;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
