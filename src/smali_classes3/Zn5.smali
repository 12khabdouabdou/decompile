.class public final LZn5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko5;


# direct methods
.method public synthetic constructor <init>(Lko5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZn5;->a:I

    iput-object p1, p0, LZn5;->b:Lko5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZn5;->b:Lko5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lko5;->i()LDo5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LZSg;->n1:LZSg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LZn5;->b:Lko5;

    .line 28
    .line 29
    iget-object v0, v0, Lko5;->m:LEt4;

    .line 30
    .line 31
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltl;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
