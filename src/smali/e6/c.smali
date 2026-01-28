.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# static fields
.field public static final b:Le6/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le6/c;->b:Le6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le6/b;
    .locals 2

    .line 1
    new-instance v0, Le6/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Le6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Le6/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c;->a:Ljava/lang/Object;

    return-object v0
.end method
