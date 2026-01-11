.class public final LJc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LUb5;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc5;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LUb5;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LJc5;->b:LUb5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()Lili;
    .locals 3

    .line 1
    new-instance v0, Lili;

    .line 2
    .line 3
    iget-object v1, p0, LJc5;->b:LUb5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lili;-><init>(LCBe;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
