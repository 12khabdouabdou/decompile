.class public final LwQ5;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, LwQ5;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLEcc;)V
    .locals 2

    .line 1
    sget-object v0, LFxd;->X:LFxd;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "task"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LwQ5;->a:LcH8;

    .line 15
    .line 16
    invoke-interface {p4, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;LEcc;LExd;LHcc;)V
    .locals 2

    .line 1
    sget-object v0, LFxd;->c:LFxd;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "task"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LExd;->b:LExd;

    .line 20
    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p4, LHcc;->a:LHcc;

    .line 26
    .line 27
    :cond_0
    const-string p2, "reason"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, LwQ5;->a:LcH8;

    .line 33
    .line 34
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
