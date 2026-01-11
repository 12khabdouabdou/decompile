.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt4;


# instance fields
.field public final synthetic a:LDpd;


# direct methods
.method public constructor <init>(LDpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt4;->a:LDpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LURh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt4;->a:LDpd;

    .line 2
    .line 3
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, v0, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
