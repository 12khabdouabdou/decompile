.class public final LH85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LOZ4;

.field public final b:LUY4;


# direct methods
.method public constructor <init>(LOZ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH85;->a:LOZ4;

    .line 5
    .line 6
    new-instance p1, LUY4;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH85;->b:LUY4;

    .line 14
    .line 15
    return-void
.end method
