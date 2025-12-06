.class public final LDv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZ6;


# instance fields
.field public final a:Z

.field public final b:LIF5;

.field public final c:LrE9;


# direct methods
.method public constructor <init>(ZLIF5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDv5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LDv5;->b:LIF5;

    .line 7
    .line 8
    check-cast p3, LrE9;

    .line 9
    .line 10
    iput-object p3, p0, LDv5;->c:LrE9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LkU9;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, Ldt5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
