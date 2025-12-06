.class public final LGO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMO7;

.field public final synthetic c:LGb;


# direct methods
.method public synthetic constructor <init>(LMO7;LGb;I)V
    .locals 0

    .line 1
    iput p3, p0, LGO7;->a:I

    iput-object p1, p0, LGO7;->b:LMO7;

    iput-object p2, p0, LGO7;->c:LGb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LGO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LK4j;->K0:LK4j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LGO7;->b:LMO7;

    .line 10
    .line 11
    iget-object v3, p0, LGO7;->c:LGb;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LK4j;->U0:LK4j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, LGO7;->b:LMO7;

    .line 21
    .line 22
    iget-object v3, p0, LGO7;->c:LGb;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
