.class public final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:LR93;


# direct methods
.method public constructor <init>(LR93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lehi;->a:LcH8;

    .line 5
    .line 6
    iput-object p1, p0, Lehi;->b:LR93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsod;LvZ3;J)V
    .locals 2

    .line 1
    sget-object v0, LJbc;->a:LJbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "PAGE_TYPE"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "VIEW_SOURCE"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lehi;->b:LR93;

    .line 23
    .line 24
    check-cast p2, LFRe;

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, LJF0;->c(LFRe;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iget-object p4, p0, Lehi;->a:LcH8;

    .line 31
    .line 32
    invoke-interface {p4, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
