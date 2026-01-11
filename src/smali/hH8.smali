.class public final LhH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;


# direct methods
.method public constructor <init>(LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhH8;->a:LEt4;

    .line 5
    .line 6
    sget-object p1, Lcr;->Z:Lcr;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "GrapheneBasedAdIssuesReporter"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LoC9;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LSpk;->B(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LoC9;->b:LoC9;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LhH8;->a:LEt4;

    .line 19
    .line 20
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LcH8;

    .line 25
    .line 26
    sget-object v1, LOE;->P0:LOE;

    .line 27
    .line 28
    const-string v2, "severity"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "cause"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
