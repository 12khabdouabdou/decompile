.class public final LIa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOa3;


# direct methods
.method public synthetic constructor <init>(LOa3;I)V
    .locals 0

    .line 1
    iput p2, p0, LIa3;->a:I

    iput-object p1, p0, LIa3;->b:LOa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LIa3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LIa3;->b:LOa3;

    .line 9
    .line 10
    iget-object v0, p1, LOa3;->g:LJp0;

    .line 11
    .line 12
    sget-object v0, LPa3;->h0:LPa3;

    .line 13
    .line 14
    iget-object p1, p1, LOa3;->c:Llqk;

    .line 15
    .line 16
    iget-object p1, p1, Llqk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LcH8;

    .line 19
    .line 20
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LIa3;->b:LOa3;

    .line 27
    .line 28
    iget-object p1, p1, LOa3;->g:LJp0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LIa3;->b:LOa3;

    .line 34
    .line 35
    iget-object p1, p1, LOa3;->g:LJp0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
