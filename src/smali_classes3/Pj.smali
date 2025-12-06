.class public final LPj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTj;


# direct methods
.method public synthetic constructor <init>(LTj;I)V
    .locals 0

    .line 1
    iput p2, p0, LPj;->a:I

    iput-object p1, p0, LPj;->b:LTj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPj;->a:I

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
    iget-object p1, p0, LPj;->b:LTj;

    .line 10
    .line 11
    iget-object v1, p1, LTj;->d:LfA8;

    .line 12
    .line 13
    sget-object v2, Llt9;->b:Llt9;

    .line 14
    .line 15
    iget-object v3, p1, LTj;->G:LWm0;

    .line 16
    .line 17
    const-string v4, "primary_track_error"

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LPj;->b:LTj;

    .line 30
    .line 31
    iget-object p1, p1, LTj;->M:Lrn0;

    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    move-object v4, p1

    .line 37
    check-cast v4, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LPj;->b:LTj;

    .line 40
    .line 41
    iget-object v0, p1, LTj;->d:LfA8;

    .line 42
    .line 43
    sget-object v1, Llt9;->b:Llt9;

    .line 44
    .line 45
    iget-object v2, p1, LTj;->G:LWm0;

    .line 46
    .line 47
    const-string v3, "primary_track_error"

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
