.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LB97;

.field public final b:LzHi;


# direct methods
.method public constructor <init>(LB97;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31;->a:LB97;

    .line 5
    .line 6
    new-instance p1, LzHi;

    .line 7
    .line 8
    const-string v0, "BitmapRepository"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu31;->b:LzHi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu31;->b:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
