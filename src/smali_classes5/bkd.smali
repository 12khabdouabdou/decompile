.class public final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LD65;

.field public final c:LD65;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LOF3;LD65;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkd;->a:LD65;

    .line 5
    .line 6
    iput-object p3, p0, Lbkd;->b:LD65;

    .line 7
    .line 8
    iput-object p4, p0, Lbkd;->c:LD65;

    .line 9
    .line 10
    sget-object p2, Lyjd;->Z:Lyjd;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "OrtServiceImpl"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    sget-object p2, LHfd;->X:LHfd;

    .line 23
    .line 24
    new-instance p3, LREi;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbkd;->d:LREi;

    .line 30
    .line 31
    new-instance p2, LYR5;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p2, p1, p3}, LYR5;-><init>(LOF3;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LREi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbkd;->e:LREi;

    .line 43
    .line 44
    return-void
.end method
