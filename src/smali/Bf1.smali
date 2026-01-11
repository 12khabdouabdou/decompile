.class public final LBf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luha;


# instance fields
.field public final a:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf1;->a:Lkf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$v0;LIQ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LEP$v0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, LIQ;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LAf1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LAf1;-><init>(LEP$v0;LIQ;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LBf1;->a:Lkf0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
