.class public final LGZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMZ0;


# direct methods
.method public synthetic constructor <init>(LMZ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGZ0;->a:I

    iput-object p1, p0, LGZ0;->b:LMZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGZ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LGZ0;->b:LMZ0;

    .line 9
    .line 10
    iget-object p1, p1, LMZ0;->b:LCZ0;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LCZ0;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LGZ0;->b:LMZ0;

    .line 21
    .line 22
    iget-object p1, p1, LMZ0;->b:LCZ0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, LCZ0;->m(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LGZ0;->b:LMZ0;

    .line 32
    .line 33
    iget-object v1, v0, LMZ0;->g:LHv0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LHv0;->e(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LMZ0;->b:LCZ0;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, LCZ0;->m(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
