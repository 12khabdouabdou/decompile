.class public final Lm0h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0h;->a:D

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg0h;

    .line 2
    .line 3
    iget-wide v0, p0, Lm0h;->a:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lg0h;->k(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object p1
.end method
