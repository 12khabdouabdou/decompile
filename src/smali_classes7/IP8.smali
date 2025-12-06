.class public final LIP8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKP8;


# direct methods
.method public synthetic constructor <init>(LKP8;I)V
    .locals 0

    .line 1
    iput p2, p0, LIP8;->a:I

    iput-object p1, p0, LIP8;->b:LKP8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz10;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v0, "On Complete"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIP8;->b:LKP8;

    .line 16
    .line 17
    iget-object v0, p1, LKP8;->e:Lrn0;

    .line 18
    .line 19
    invoke-static {p1}, LKP8;->a(LKP8;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object p1, p0, LIP8;->b:LKP8;

    .line 28
    .line 29
    iget-object v0, p1, LKP8;->e:Lrn0;

    .line 30
    .line 31
    invoke-static {p1}, LKP8;->a(LKP8;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
