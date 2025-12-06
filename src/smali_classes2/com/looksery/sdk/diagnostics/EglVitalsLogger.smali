.class public interface abstract Lcom/looksery/sdk/diagnostics/EglVitalsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/diagnostics/EglVitalsLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/diagnostics/EglVitalsLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/diagnostics/EglVitalsLogger;->NOOP:Lcom/looksery/sdk/diagnostics/EglVitalsLogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method
