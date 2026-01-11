.class public final LK7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;

.field public final synthetic c:Lfyd;


# direct methods
.method public synthetic constructor <init>(Lfyd;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p3, p0, LK7c;->a:I

    iput-object p1, p0, LK7c;->c:Lfyd;

    iput-object p2, p0, LK7c;->b:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lfyd;Z)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LK7c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7c;->b:Ljava/lang/Enum;

    iput-object p2, p0, LK7c;->c:Lfyd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LK7c;->b:Ljava/lang/Enum;

    .line 9
    .line 10
    iget-object v0, p0, LK7c;->c:Lfyd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfyd;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LK7c;->b:Ljava/lang/Enum;

    .line 17
    .line 18
    iget-object v0, p0, LK7c;->c:Lfyd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfyd;->d(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object p1, p0, LK7c;->b:Ljava/lang/Enum;

    .line 27
    .line 28
    iget-object v0, p0, LK7c;->c:Lfyd;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfyd;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
