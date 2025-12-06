.class public final LBL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMte;


# instance fields
.field public final a:LmPf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmPf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBL6;->a:LmPf;

    .line 5
    .line 6
    iput-object p2, p0, LBL6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBL6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LmPf;
    .locals 1

    .line 1
    iget-object v0, p0, LBL6;->a:LmPf;

    .line 2
    .line 3
    return-object v0
.end method
