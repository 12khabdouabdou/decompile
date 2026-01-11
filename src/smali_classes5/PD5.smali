.class public final LPD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;Lhsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmA3;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, v1}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPD5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LPD5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method
