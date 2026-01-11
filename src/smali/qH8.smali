.class public final LqH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDT8;


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
    iput-object p1, p0, LqH8;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$m$a;)V
    .locals 4

    .line 1
    sget-object v0, LBra;->Z0:LBra;

    .line 2
    .line 3
    invoke-virtual {p1}, LEP$m$a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "arch_revision"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LEP$m$a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "category"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LEP$m$a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "is_consumed"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LqH8;->a:LcH8;

    .line 46
    .line 47
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
