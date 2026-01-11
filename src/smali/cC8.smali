.class public final LcC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lwh1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LcC8;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lg31;
    .locals 1

    .line 1
    new-instance p1, LbC8;

    .line 2
    .line 3
    iget-object v0, p0, LcC8;->a:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh31;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LbC8;-><init>(Lh31;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
