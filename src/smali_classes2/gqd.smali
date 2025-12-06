.class public final Lgqd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT0c;


# direct methods
.method public synthetic constructor <init>(LT0c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqd;->a:I

    iput-object p1, p0, Lgqd;->b:LT0c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lgqd;->b:LT0c;

    .line 10
    .line 11
    iget-object v0, p1, LT0c;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE3j;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "PixelRequestManager"

    .line 22
    .line 23
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Llt9;->b:Llt9;

    .line 27
    .line 28
    sget-object v3, Lhqd;->a:LWm0;

    .line 29
    .line 30
    const-string v4, "pixel_intercept_error"

    .line 31
    .line 32
    const/16 v6, 0x30

    .line 33
    .line 34
    iget-object p1, p1, LT0c;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LfA8;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Layg;

    .line 46
    .line 47
    iget-object v0, p0, Lgqd;->b:LT0c;

    .line 48
    .line 49
    iget-object v0, v0, LT0c;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LE3j;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "PixelRequestManager"

    .line 60
    .line 61
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
