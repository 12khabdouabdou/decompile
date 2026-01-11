.class public final LJCj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJCj;->a:Le35;

    .line 5
    .line 6
    iput-object p3, p0, LJCj;->b:Le35;

    .line 7
    .line 8
    iput-object p4, p0, LJCj;->c:Le35;

    .line 9
    .line 10
    sget-object p2, LTJb;->Z:LTJb;

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
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p2, LWyj;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3, p1}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LREi;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJCj;->d:LREi;

    .line 34
    .line 35
    return-void
.end method
