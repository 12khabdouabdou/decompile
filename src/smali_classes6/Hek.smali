.class public final LHek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefk;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHek;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHek;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHek;->b:Z

    return-void
.end method

.method public constructor <init>(ZLIek;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHek;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHek;->b:Z

    iput-object p2, p0, LHek;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LHek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHek;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lefk;

    .line 11
    .line 12
    iget-object v0, p1, Lefk;->h:LA92;

    .line 13
    .line 14
    iget-object p1, p1, Lefk;->r:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LKek;->X:LKek;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    const-string v2, "locale"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v1, p0, LHek;->b:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "isSender"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LA92;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LcH8;

    .line 42
    .line 43
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-boolean v0, p0, LHek;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LHek;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LIek;

    .line 60
    .line 61
    invoke-static {v0, p1}, LIek;->b(LIek;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
