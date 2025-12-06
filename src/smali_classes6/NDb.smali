.class public abstract LNDb;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNDb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, LNDb;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LNDb;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
