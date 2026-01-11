.class public final Lfyh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyh;


# direct methods
.method public synthetic constructor <init>(Lkyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyh;->a:I

    iput-object p1, p0, Lfyh;->b:Lkyh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyh;->b:Lkyh;

    .line 7
    .line 8
    iget-object v0, v0, Lkyh;->e:Lbb5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTAb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lfyh;->b:Lkyh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkyh;->g()Lkph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkph;->x0()LDY3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfyh;->b:Lkyh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkyh;->g()Lkph;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkph;->C()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
