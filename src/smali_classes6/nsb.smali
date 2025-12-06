.class public final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsb;


# instance fields
.field public final a:Lvnb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsb;->a:Lvnb;

    .line 5
    .line 6
    iget-object p1, p1, Lvnb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnsb;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
