.class public final LgH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD70;


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIQ;LEP$c$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LEP$c$c;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lgn;->p(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LBra;->L0:LBra;

    .line 16
    .line 17
    const-string v0, "availability"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LgH8;->a:LcH8;

    .line 24
    .line 25
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(LIQ;LEP$c$d;)V
    .locals 0

    .line 1
    sget-object p1, LBra;->M0:LBra;

    .line 2
    .line 3
    iget-object p2, p0, LgH8;->a:LcH8;

    .line 4
    .line 5
    invoke-static {p2, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LEP$c$a;)V
    .locals 0

    .line 1
    return-void
.end method
