.class public final LGza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEt2;

.field public final synthetic c:Lzcg;


# direct methods
.method public synthetic constructor <init>(Lkt1;LEt2;Lzcg;I)V
    .locals 0

    .line 1
    iput p4, p0, LGza;->a:I

    iput-object p2, p0, LGza;->b:LEt2;

    iput-object p3, p0, LGza;->c:Lzcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldtj;->f0:Ldtj;

    .line 7
    .line 8
    iget-object v1, p0, LGza;->b:LEt2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LGza;->c:Lzcg;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Ldtj;->f0:Ldtj;

    .line 21
    .line 22
    iget-object v1, p0, LGza;->b:LEt2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, LGza;->c:Lzcg;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
