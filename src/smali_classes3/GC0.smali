.class public final LGC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC0;


# direct methods
.method public synthetic constructor <init>(LHC0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGC0;->a:I

    iput-object p1, p0, LGC0;->b:LHC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LGC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LGC0;->b:LHC0;

    .line 9
    .line 10
    invoke-static {v0, p1}, LHC0;->b(LHC0;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, LGC0;->b:LHC0;

    .line 17
    .line 18
    invoke-static {v0, p1}, LHC0;->b(LHC0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lg11;

    .line 23
    .line 24
    iget-object v0, p1, Lg11;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, LGC0;->b:LHC0;

    .line 28
    .line 29
    iget p1, p1, Lg11;->a:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, LHC0;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v2, p1, v0}, LHC0;->a(LHC0;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, LHC0;->g:Lcom/snap/composer/callable/ComposerFunction;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, LHC0;->a(LHC0;Lcom/snap/composer/callable/ComposerFunction;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v2, LHC0;->c:Lrn0;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
