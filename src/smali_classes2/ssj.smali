.class public final Lssj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILpX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lssj;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, LpX0;->c()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LpX0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lssj;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
