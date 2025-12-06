.class public final Li5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk5j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li5j;->a:I

    iput-object p1, p0, Li5j;->b:Lk5j;

    iput-object p2, p0, Li5j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Li5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5j;->b:Lk5j;

    .line 7
    .line 8
    iget-object v0, v0, Lk5j;->e0:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Li5j;->b:Lk5j;

    .line 12
    .line 13
    iget-object v0, v0, Lk5j;->Z:LXog;

    .line 14
    .line 15
    iget-object v0, v0, LXog;->c:LWog;

    .line 16
    .line 17
    iget-object v1, p0, Li5j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
