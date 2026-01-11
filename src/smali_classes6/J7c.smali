.class public final LJ7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ7c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7c;->c:Lfyd;

    iput-object p2, p0, LJ7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfyd;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LJ7c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7c;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ7c;->c:Lfyd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LJ7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ7c;->c:Lfyd;

    .line 7
    .line 8
    iget-object v0, p0, LJ7c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfyd;->d(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    iget-object p1, p0, LJ7c;->c:Lfyd;

    .line 17
    .line 18
    iget-object v0, p0, LJ7c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfyd;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
