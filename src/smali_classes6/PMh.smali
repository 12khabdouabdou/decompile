.class public final LPMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnse;


# direct methods
.method public synthetic constructor <init>(Lnse;I)V
    .locals 0

    .line 1
    iput p2, p0, LPMh;->a:I

    iput-object p1, p0, LPMh;->b:Lnse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LPMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOMh;

    .line 7
    .line 8
    iget-object v0, p0, LPMh;->b:Lnse;

    .line 9
    .line 10
    iget-object v0, v0, Lnse;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LIRf;

    .line 13
    .line 14
    iget-object v0, v0, LIRf;->b:LGQf;

    .line 15
    .line 16
    iget-boolean v0, v0, LGQf;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LOMh;->c:LJSh;

    .line 21
    .line 22
    invoke-virtual {v0}, LJSh;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LuF8;->c:LuF8;

    .line 29
    .line 30
    iget-object p1, p1, LOMh;->e:LuF8;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1

    .line 39
    :pswitch_0
    check-cast p1, LOMh;

    .line 40
    .line 41
    sget-object v0, LmF8;->c:LmF8;

    .line 42
    .line 43
    iget-object p1, p1, LOMh;->d:LmF8;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LPMh;->b:Lnse;

    .line 48
    .line 49
    iget-object p1, p1, Lnse;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LIRf;

    .line 52
    .line 53
    iget-object p1, p1, LIRf;->b:LGQf;

    .line 54
    .line 55
    iget-boolean p1, p1, LGQf;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
