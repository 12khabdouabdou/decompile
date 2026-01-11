.class public final LdGi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p1, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    and-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    move-object p4, v2

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, LdGi;->a:Z

    .line 28
    .line 29
    iput-object p2, p0, LdGi;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LdGi;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p4, p0, LdGi;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdGi;->a:Z

    .line 2
    .line 3
    return v0
.end method
