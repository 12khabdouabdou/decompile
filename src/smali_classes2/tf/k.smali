.class public final Ltf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf/k;

    invoke-direct {v0}, Ltf/k;-><init>()V

    sput-object v0, Ltf/k;->a:Ltf/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
