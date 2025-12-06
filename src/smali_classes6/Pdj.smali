.class public final LPdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPdj;->a:LwX4;

    .line 5
    .line 6
    iput-object p3, p0, LPdj;->b:LwX4;

    .line 7
    .line 8
    iput-object p4, p0, LPdj;->c:LwX4;

    .line 9
    .line 10
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "UpdateEntryRepository"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p2, LF1j;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXfi;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LPdj;->d:LXfi;

    .line 35
    .line 36
    return-void
.end method
