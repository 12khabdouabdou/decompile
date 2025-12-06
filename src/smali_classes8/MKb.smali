.class public final LMKb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGj9;


# direct methods
.method public synthetic constructor <init>(LGj9;I)V
    .locals 0

    .line 1
    iput p2, p0, LMKb;->a:I

    iput-object p1, p0, LMKb;->b:LGj9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMKb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMKb;->b:LGj9;

    .line 7
    .line 8
    check-cast v0, LmSh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LMKb;->b:LGj9;

    .line 12
    .line 13
    check-cast v0, LDKb;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
