.class public abstract Lf1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg1i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf1i;->b:Lg1i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lg1i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1i;->b:Lg1i;

    .line 2
    .line 3
    return-object v0
.end method
