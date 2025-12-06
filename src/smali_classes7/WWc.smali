.class public final LWWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfY4;

.field public final synthetic c:LoX6;


# direct methods
.method public synthetic constructor <init>(LfY4;LoX6;I)V
    .locals 0

    .line 1
    iput p3, p0, LWWc;->a:I

    iput-object p1, p0, LWWc;->b:LfY4;

    iput-object p2, p0, LWWc;->c:LoX6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LmU5;

    .line 7
    .line 8
    iget-object v1, p0, LWWc;->b:LfY4;

    .line 9
    .line 10
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le03;

    .line 15
    .line 16
    iget-object v2, p0, LWWc;->c:LoX6;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LmU5;-><init>(Le03;LCJ1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LkU5;

    .line 23
    .line 24
    iget-object v1, p0, LWWc;->b:LfY4;

    .line 25
    .line 26
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le03;

    .line 31
    .line 32
    iget-object v2, p0, LWWc;->c:LoX6;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LkU5;-><init>(Le03;LCJ1;)V

    .line 35
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
