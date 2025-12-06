.class public final LeA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIO;LFN$c$c;)V
    .locals 1

    .line 1
    iget p1, p2, LFN$c$c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    const-string p1, "UNKNOWN_TIMED_OUT"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "UNKNOWN_ERROR"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string p1, "UNKNOWN_CHECKING"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string p1, "UNSUPPORTED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string p1, "SUPPORTED_NOT_INSTALLED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string p1, "SUPPORTED_APK_TOO_OLD"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string p1, "SUPPORTED_INSTALLED"

    .line 27
    .line 28
    :goto_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LQea;->L0:LQea;

    .line 35
    .line 36
    const-string v0, "availability"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LeA8;->a:LaA8;

    .line 43
    .line 44
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LIO;LFN$c$d;)V
    .locals 0

    .line 1
    sget-object p1, LQea;->M0:LQea;

    .line 2
    .line 3
    iget-object p2, p0, LeA8;->a:LaA8;

    .line 4
    .line 5
    invoke-static {p2, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LFN$c$a;)V
    .locals 0

    .line 1
    return-void
.end method
